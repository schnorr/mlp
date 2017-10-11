#include <Foundation/Foundation.h>

int main (int argc, char **argv)
{ 
  NSString *name = [[NSString alloc] initWithCString: "Lucas"];
  NSArray *dados = [NSDictionary new];

  NSMutableDictionary *dict = [NSMutableDictionary new];
  [dict setObject: dados forKey: name];

  [dict release];
  [dados release];
  [name release];
  return 0;
}
