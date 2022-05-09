#include "utils.h"

#include <string.h>
#include <ctype.h>

void strToUpper(const char *orig, char *dest) {
  int len = strlen(orig);
  for(int i=0; i<len; i++) {
    dest[i] = toupper(orig[i]);
  } 
  dest[len] = '\0';
}