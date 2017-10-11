#include <Foundation/Foundation.h>

int main (int argc, char **argv)
{
  NSAutoreleasePool *pool = [NSAutoreleasePool new];

  NSString *name = [[NSString alloc] initWithCString: "Lucas"];
  NSArray *vetor = [NSArray new];
  NSDictionary *dicionario = [NSMutableDictionary new];

  NSSet *conjunto = [NSMutableSet new];
  [(NSMutableSet*)conjunto addObject: vetor];
  [(NSMutableSet*)conjunto addObject: name];
  [(NSMutableSet*)conjunto addObject: dicionario];

  NSEnumerator *en = [conjunto objectEnumerator];
  id object;
  while ((object = [en nextObject])){
    NSLog (@"%@", object);
  }

  // en = [conjunto objectEnumerator];
  // while ((object = [en nextObject])){
  //   Class classe = [object class];
  //   NSLog (@"objeto '%@' eh do tipo %@", object, classe);
  //   if ([object isKindOfClass: [NSString class]]){
  //     NSString *str = (NSString*)object;
  //     NSLog (@"  tratamento especial para '%@' tipo %@", str, classe);
  //   }
  // }

  [conjunto release];
  [dicionario release];
  [vetor release];
  [name release];


  [pool release];
  return 0;
}
