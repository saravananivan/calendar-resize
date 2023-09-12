import 'package:flutter/foundation.dart';

import 'samples/calendar/agenda_view.dart';
import 'samples/calendar/airfare.dart';
import 'samples/calendar/appointment_editor.dart';
import 'samples/calendar/calendar_loadmore.dart';
import 'samples/calendar/customization.dart';
import 'samples/calendar/drag_and_drop_calendar.dart';
import 'samples/calendar/getting_started.dart';
import 'samples/calendar/heatmap.dart';
import 'samples/calendar/localization.dart';
import 'samples/calendar/recurrence.dart';
import 'samples/calendar/resizing_calendar.dart';
import 'samples/calendar/rtl.dart';
import 'samples/calendar/schedule_view.dart';
import 'samples/calendar/shift_scheduler.dart';
import 'samples/calendar/special_regions.dart';
import 'samples/calendar/timeline_views.dart';

/// Contains the output widget of sample
/// appropriate key and output widget mapped
Map<String, Function> getSampleWidget() {
  return <String, Function>{
    // Calendar Samples
    'getting_started_calendar': (Key key) => GettingStartedCalendar(key),
    'recurrence_calendar': (Key key) => RecurrenceCalendar(key),
    'agenda_view_calendar': (Key key) => AgendaViewCalendar(key),
    'appointment_editor_calendar': (Key key) => CalendarAppointmentEditor(key),
    'customization_calendar': (Key key) => CustomizationCalendar(key),
    'special_regions_calendar': (Key key) => SpecialRegionsCalendar(key),
    'schedule_view_calendar': (Key key) => ScheduleViewCalendar(key),
    'shift_scheduler': (Key key) => ShiftScheduler(key),
    'timeline_views_calendar': (Key key) => TimelineViewsCalendar(key),
    'heat_map_calendar': (Key key) => HeatMapCalendar(key),
    'air_fare_calendar': (Key key) => AirFareCalendar(key),
    'loadmore_calendar': (Key key) => LoadMoreCalendar(key),
    'drag_and_drop_calendar': (Key key) => DragAndDropCalendar(key),
    'resizing_calendar': (Key key) => ResizingCalendar(key),
    'rtl_calendar': (Key key) => CalendarRtl(key),
    'localization_calendar': (Key key) => CalendarLocalization(key),
  };
}
