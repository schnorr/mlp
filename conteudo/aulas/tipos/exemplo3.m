#include <Foundation/Foundation.h>

int main (int argc, char **argv)
{
  NSAutoreleasePool *pool = [NSAutoreleasePool new];

  id name = [[NSString alloc] initWithCString: "Lucas"];
  id vetor = [NSArray new];
  id conjunto = [NSSet new];
  id dicionario = [NSMutableDictionary new];

  [dicionario setObject: vetor forKey: name];

  [conjunto setObject: vetor forKey: name];
  [vetor setObject: vetor forKey: name];
  [name setObject: vetor forKey: name];

  [dicionario release];
  [conjunto release];
  [vetor release];
  [name release];

  [pool release];
  return 0;
}
