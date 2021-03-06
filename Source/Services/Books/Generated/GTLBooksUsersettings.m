/* Copyright (c) 2015 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLBooksUsersettings.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Books API (books/v1)
// Description:
//   Lets you search for books and manage your Google Books library.
// Documentation:
//   https://developers.google.com/books/docs/v1/getting_started
// Classes:
//   GTLBooksUsersettings (0 custom class methods, 3 custom properties)
//   GTLBooksUsersettingsNotesExport (0 custom class methods, 2 custom properties)
//   GTLBooksUsersettingsNotification (0 custom class methods, 1 custom properties)
//   GTLBooksUsersettingsNotificationMoreFromAuthors (0 custom class methods, 1 custom properties)

#import "GTLBooksUsersettings.h"

// ----------------------------------------------------------------------------
//
//   GTLBooksUsersettings
//

@implementation GTLBooksUsersettings
@dynamic kind, notesExport, notification;

+ (void)load {
  [self registerObjectClassForKind:@"books#usersettings"];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLBooksUsersettingsNotesExport
//

@implementation GTLBooksUsersettingsNotesExport
@dynamic folderName, isEnabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLBooksUsersettingsNotification
//

@implementation GTLBooksUsersettingsNotification
@dynamic moreFromAuthors;
@end


// ----------------------------------------------------------------------------
//
//   GTLBooksUsersettingsNotificationMoreFromAuthors
//

@implementation GTLBooksUsersettingsNotificationMoreFromAuthors
@dynamic optedState;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"optedState" : @"opted_state"
  };
  return map;
}

@end
