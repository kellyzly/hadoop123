SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/lib/log4j-slf4j-impl-2.6.2.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/lib/slf4j-log4j12-1.7.16.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/hadoop-2.6.0/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.apache.logging.slf4j.Log4jLoggerFactory]
which: no hbase in (/usr/scala-2.11.0/bin:/home/hadoop-2.6.0/bin:/home/zly/hive/bin:/home/zly/software/apache-maven-3.3.9/bin:/usr/git:/home/hadoop-2.6.0/bin:/usr/apache-ant-1.9.6/bin:/home/zly/software/jdk1.8.0_91/bin:/usr/lib64/qt-3.3/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin)
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/lib/log4j-slf4j-impl-2.6.2.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/lib/slf4j-log4j12-1.7.16.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/hadoop-2.6.0/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.apache.logging.slf4j.Log4jLoggerFactory]
2017-09-27 03:36:44,790 main DEBUG Initializing configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@31368b99
2017-09-27 03:36:44,871 main DEBUG Installed script engines
2017-09-27 03:36:45,145 main DEBUG Oracle Nashorn Version: 1.8.0_91, Language: ECMAScript, Threading: Not Thread Safe, Compile: true, Names: {nashorn, Nashorn, js, JS, JavaScript, javascript, ECMAScript, ecmascript}
2017-09-27 03:36:45,157 main DEBUG Groovy Scripting Engine Version: 2.0, Language: Groovy, Threading: MULTITHREADED, Compile: true, Names: {groovy, Groovy}
2017-09-27 03:36:45,807 main DEBUG Scala Interpreter Version: 1.0, Language: Scala, Threading: Not Thread Safe, Compile: true, Names: {scala}
2017-09-27 03:36:46,564 main DEBUG Took 0.755806 seconds to load 5 plugins from package org.apache.hadoop.hive.ql.log
2017-09-27 03:36:46,564 main DEBUG PluginManager 'Core' found 106 plugins
2017-09-27 03:36:46,565 main DEBUG PluginManager 'Level' found 0 plugins
2017-09-27 03:36:46,568 main DEBUG No scheduled items
2017-09-27 03:36:46,569 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-09-27 03:36:46,581 main DEBUG PluginManager 'TypeConverter' found 23 plugins
2017-09-27 03:36:46,588 main DEBUG createProperty(name="hive.log.file", value="hive.log")
2017-09-27 03:36:46,588 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-09-27 03:36:46,589 main DEBUG createProperty(name="hive.log.dir", value="/home/zly/hos/hive/logs")
2017-09-27 03:36:46,589 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-09-27 03:36:46,590 main DEBUG createProperty(name="hive.log.level", value="DEBUG")
2017-09-27 03:36:46,590 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-09-27 03:36:46,590 main DEBUG createProperty(name="hive.root.logger", value="DRFA")
2017-09-27 03:36:46,591 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-09-27 03:36:46,591 main DEBUG createProperty(name="hive.perflogger.log.level", value="DEBUG")
2017-09-27 03:36:46,592 main DEBUG Building Plugin[name=properties, class=org.apache.logging.log4j.core.config.PropertiesPlugin].
2017-09-27 03:36:46,597 main DEBUG configureSubstitutor(={hive.log.file=hive.log, hive.log.dir=/home/zly/hos/hive/logs, hive.log.level=DEBUG, hive.root.logger=DRFA, hive.perflogger.log.level=DEBUG}, Configuration(HiveLog4j2))
2017-09-27 03:36:46,597 main DEBUG PluginManager 'Lookup' found 14 plugins
2017-09-27 03:36:46,598 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:46,604 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.server.NIOServerCnxn", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:46,605 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:46,606 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.ClientCnxnSocketNIO", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:46,606 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:46,608 main DEBUG createLogger(additivity="true", level="ERROR", name="DataNucleus", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:46,608 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:46,609 main DEBUG createLogger(additivity="true", level="ERROR", name="Datastore", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:46,609 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:46,611 main DEBUG createLogger(additivity="true", level="ERROR", name="JPOX", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:46,611 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:46,612 main DEBUG createLogger(additivity="true", level="DEBUG", name="org.apache.hadoop.hive.ql.log.PerfLogger", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:46,612 main DEBUG Building Plugin[name=AppenderRef, class=org.apache.logging.log4j.core.config.AppenderRef].
2017-09-27 03:36:46,612 main DEBUG createAppenderRef(ref="DRFA", level="null", Filter=null)
2017-09-27 03:36:46,613 main DEBUG Building Plugin[name=root, class=org.apache.logging.log4j.core.config.LoggerConfig$RootLogger].
2017-09-27 03:36:46,614 main DEBUG createLogger(additivity="null", level="DEBUG", includeLocation="true", ={DRFA}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:46,614 main DEBUG Building Plugin[name=loggers, class=org.apache.logging.log4j.core.config.LoggersPlugin].
2017-09-27 03:36:46,615 main DEBUG createLoggers(={org.apache.zookeeper.server.NIOServerCnxn, org.apache.zookeeper.ClientCnxnSocketNIO, DataNucleus, Datastore, JPOX, org.apache.hadoop.hive.ql.log.PerfLogger, root})
2017-09-27 03:36:46,615 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-09-27 03:36:46,620 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-09-27 03:36:46,620 main DEBUG PluginManager 'Converter' found 41 plugins
2017-09-27 03:36:46,632 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.ConsoleAppender].
2017-09-27 03:36:46,633 main DEBUG PluginManager 'Converter' found 41 plugins
2017-09-27 03:36:46,634 main DEBUG Starting OutputStreamManager SYSTEM_OUT.false.false-2
2017-09-27 03:36:46,635 main DEBUG ConsoleAppender$Builder(PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), Filter=null, target="SYSTEM_ERR", name="console", follow="null", direct="null", ignoreExceptions="null")
2017-09-27 03:36:46,636 main ERROR Console contains an invalid element or attribute "Append"
2017-09-27 03:36:46,636 main DEBUG Starting OutputStreamManager SYSTEM_ERR.false.false
2017-09-27 03:36:46,636 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-09-27 03:36:46,637 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-09-27 03:36:46,637 main DEBUG Building Plugin[name=DefaultRolloverStrategy, class=org.apache.logging.log4j.core.appender.rolling.DefaultRolloverStrategy].
2017-09-27 03:36:46,639 main DEBUG createStrategy(max="30", min="null", fileIndex="null", compressionLevel="null", ={}, stopCustomActionsOnError="true", Configuration(HiveLog4j2))
2017-09-27 03:36:46,640 main DEBUG Building Plugin[name=TimeBasedTriggeringPolicy, class=org.apache.logging.log4j.core.appender.rolling.TimeBasedTriggeringPolicy].
2017-09-27 03:36:46,640 main DEBUG createPolicy(interval="1", modulate="true")
2017-09-27 03:36:46,640 main DEBUG Building Plugin[name=Policies, class=org.apache.logging.log4j.core.appender.rolling.CompositeTriggeringPolicy].
2017-09-27 03:36:46,641 main DEBUG createPolicy(={TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)})
2017-09-27 03:36:46,641 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.RollingRandomAccessFileAppender].
2017-09-27 03:36:46,644 main DEBUG createAppender(fileName="/home/zly/hos/hive/logs/hive.log", filePattern="/home/zly/hos/hive/logs/hive.log.%d{yyyy-MM-dd}", append="false", name="DRFA", immediateFlush="null", bufferSize="null", Policies(CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])), DefaultRolloverStrategy(DefaultRolloverStrategy(min=1, max=30)), PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), Filter=null, ignoreExceptions="null", advertise="null", advertiseURI="null", Configuration(HiveLog4j2))
2017-09-27 03:36:46,650 main DEBUG Starting RollingRandomAccessFileManager /home/zly/hos/hive/logs/hive.log
2017-09-27 03:36:46,651 main DEBUG PluginManager 'FileConverter' found 3 plugins
2017-09-27 03:36:46,652 main DEBUG Building Plugin[name=appenders, class=org.apache.logging.log4j.core.config.AppendersPlugin].
2017-09-27 03:36:46,653 main DEBUG createAppenders(={console, DRFA})
2017-09-27 03:36:46,653 main DEBUG Configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@31368b99 initialized
2017-09-27 03:36:46,654 main DEBUG Starting configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@31368b99
2017-09-27 03:36:46,654 main DEBUG Started configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@31368b99 OK.
2017-09-27 03:36:46,654 main DEBUG Shutting down OutputStreamManager SYSTEM_OUT.false.false-1
2017-09-27 03:36:46,655 main DEBUG Stopped org.apache.logging.log4j.core.config.DefaultConfiguration@5579bb86 OK
2017-09-27 03:36:46,695 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8
2017-09-27 03:36:46,697 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=StatusLogger
2017-09-27 03:36:46,698 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=ContextSelector
2017-09-27 03:36:46,700 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-09-27 03:36:46,701 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=
2017-09-27 03:36:46,701 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=DataNucleus
2017-09-27 03:36:46,702 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=Datastore
2017-09-27 03:36:46,702 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-09-27 03:36:46,702 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-09-27 03:36:46,703 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=JPOX
2017-09-27 03:36:46,704 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=console
2017-09-27 03:36:46,704 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=DRFA
2017-09-27 03:36:46,707 main DEBUG Reconfiguration complete for context[name=b81eda8] at URI /home/zly/hos/hive-3.0.0.parquet.vec.map.operator/conf/hive-log4j2.properties (org.apache.logging.log4j.core.LoggerContext@25243bc1) with optional ClassLoader: null
2017-09-27 03:36:46,707 main DEBUG Shutdown hook enabled. Registering a new one.
2017-09-27 03:36:46,708 main DEBUG LoggerContext[name=b81eda8, org.apache.logging.log4j.core.LoggerContext@25243bc1] started OK.
2017-09-27 03:36:47,201 main DEBUG Using ShutdownCallbackRegistry class org.apache.logging.log4j.core.util.DefaultShutdownCallbackRegistry
2017-09-27 03:36:47,204 main DEBUG PluginManager 'Converter' found 41 plugins
2017-09-27 03:36:47,205 main DEBUG Starting OutputStreamManager SYSTEM_OUT.false.false-3
2017-09-27 03:36:47,207 main DEBUG Using configurationFactory org.apache.logging.log4j.core.config.ConfigurationFactory$Factory@4bee18dc
2017-09-27 03:36:47,208 main DEBUG Starting LoggerContext[name=AsyncContext@b81eda8] from configuration at file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/conf/hive-log4j2.properties
2017-09-27 03:36:47,240 main DEBUG [AsyncContext@b81eda8] Starting AsyncLogger disruptor for this context with ringbufferSize=262144, waitStrategy=TimeoutBlockingWaitStrategy, exceptionHandler=org.apache.logging.log4j.core.async.AsyncLoggerDefaultExceptionHandler@26dcd8c0...
2017-09-27 03:36:47,241 main DEBUG Starting LoggerContext[name=AsyncContext@b81eda8, org.apache.logging.log4j.core.async.AsyncLoggerContext@3766c667] with configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293...
2017-09-27 03:36:47,241 main DEBUG Shutdown hook enabled. Registering a new one.
2017-09-27 03:36:47,242 main DEBUG Initializing configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293
2017-09-27 03:36:47,243 main DEBUG Installed script engines
2017-09-27 03:36:47,252 main DEBUG Oracle Nashorn Version: 1.8.0_91, Language: ECMAScript, Threading: Not Thread Safe, Compile: true, Names: {nashorn, Nashorn, js, JS, JavaScript, javascript, ECMAScript, ecmascript}
2017-09-27 03:36:47,252 main DEBUG Groovy Scripting Engine Version: 2.0, Language: Groovy, Threading: MULTITHREADED, Compile: true, Names: {groovy, Groovy}
2017-09-27 03:36:47,260 main DEBUG Scala Interpreter Version: 1.0, Language: Scala, Threading: Not Thread Safe, Compile: true, Names: {scala}
2017-09-27 03:36:47,260 main DEBUG PluginManager 'Core' found 106 plugins
2017-09-27 03:36:47,261 main DEBUG PluginManager 'Level' found 0 plugins
2017-09-27 03:36:47,261 main DEBUG No scheduled items
2017-09-27 03:36:47,261 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-09-27 03:36:47,261 main DEBUG createProperty(name="hive.log.file", value="hive.log")
2017-09-27 03:36:47,262 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-09-27 03:36:47,262 main DEBUG createProperty(name="hive.log.dir", value="/home/zly/hos/hive/logs")
2017-09-27 03:36:47,262 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-09-27 03:36:47,262 main DEBUG createProperty(name="hive.log.level", value="DEBUG")
2017-09-27 03:36:47,262 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-09-27 03:36:47,263 main DEBUG createProperty(name="hive.root.logger", value="DRFA")
2017-09-27 03:36:47,263 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-09-27 03:36:47,263 main DEBUG createProperty(name="hive.perflogger.log.level", value="DEBUG")
2017-09-27 03:36:47,263 main DEBUG Building Plugin[name=properties, class=org.apache.logging.log4j.core.config.PropertiesPlugin].
2017-09-27 03:36:47,264 main DEBUG configureSubstitutor(={hive.log.file=hive.log, hive.log.dir=/home/zly/hos/hive/logs, hive.log.level=DEBUG, hive.root.logger=DRFA, hive.perflogger.log.level=DEBUG}, Configuration(HiveLog4j2))
2017-09-27 03:36:47,264 main DEBUG PluginManager 'Lookup' found 14 plugins
2017-09-27 03:36:47,264 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:47,265 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.server.NIOServerCnxn", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:47,265 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:47,265 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.ClientCnxnSocketNIO", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:47,266 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:47,266 main DEBUG createLogger(additivity="true", level="ERROR", name="DataNucleus", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:47,267 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:47,267 main DEBUG createLogger(additivity="true", level="ERROR", name="Datastore", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:47,268 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:47,268 main DEBUG createLogger(additivity="true", level="ERROR", name="JPOX", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:47,268 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-09-27 03:36:47,269 main DEBUG createLogger(additivity="true", level="DEBUG", name="org.apache.hadoop.hive.ql.log.PerfLogger", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:47,269 main DEBUG Building Plugin[name=AppenderRef, class=org.apache.logging.log4j.core.config.AppenderRef].
2017-09-27 03:36:47,269 main DEBUG createAppenderRef(ref="DRFA", level="null", Filter=null)
2017-09-27 03:36:47,270 main DEBUG Building Plugin[name=root, class=org.apache.logging.log4j.core.config.LoggerConfig$RootLogger].
2017-09-27 03:36:47,270 main DEBUG createLogger(additivity="null", level="DEBUG", includeLocation="true", ={DRFA}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-09-27 03:36:47,270 main DEBUG Building Plugin[name=loggers, class=org.apache.logging.log4j.core.config.LoggersPlugin].
2017-09-27 03:36:47,270 main DEBUG createLoggers(={org.apache.zookeeper.server.NIOServerCnxn, org.apache.zookeeper.ClientCnxnSocketNIO, DataNucleus, Datastore, JPOX, org.apache.hadoop.hive.ql.log.PerfLogger, root})
2017-09-27 03:36:47,271 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-09-27 03:36:47,271 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-09-27 03:36:47,271 main DEBUG PluginManager 'Converter' found 41 plugins
2017-09-27 03:36:47,272 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.ConsoleAppender].
2017-09-27 03:36:47,272 main DEBUG PluginManager 'Converter' found 41 plugins
2017-09-27 03:36:47,272 main DEBUG Starting OutputStreamManager SYSTEM_OUT.false.false-4
2017-09-27 03:36:47,273 main DEBUG ConsoleAppender$Builder(PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), Filter=null, target="SYSTEM_ERR", name="console", follow="null", direct="null", ignoreExceptions="null")
2017-09-27 03:36:47,273 main ERROR Console contains an invalid element or attribute "Append"
2017-09-27 03:36:47,273 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-09-27 03:36:47,274 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-09-27 03:36:47,274 main DEBUG Building Plugin[name=DefaultRolloverStrategy, class=org.apache.logging.log4j.core.appender.rolling.DefaultRolloverStrategy].
2017-09-27 03:36:47,275 main DEBUG createStrategy(max="30", min="null", fileIndex="null", compressionLevel="null", ={}, stopCustomActionsOnError="true", Configuration(HiveLog4j2))
2017-09-27 03:36:47,275 main DEBUG Building Plugin[name=TimeBasedTriggeringPolicy, class=org.apache.logging.log4j.core.appender.rolling.TimeBasedTriggeringPolicy].
2017-09-27 03:36:47,275 main DEBUG createPolicy(interval="1", modulate="true")
2017-09-27 03:36:47,275 main DEBUG Building Plugin[name=Policies, class=org.apache.logging.log4j.core.appender.rolling.CompositeTriggeringPolicy].
2017-09-27 03:36:47,276 main DEBUG createPolicy(={TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)})
2017-09-27 03:36:47,276 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.RollingRandomAccessFileAppender].
2017-09-27 03:36:47,276 main DEBUG createAppender(fileName="/home/zly/hos/hive/logs/hive.log", filePattern="/home/zly/hos/hive/logs/hive.log.%d{yyyy-MM-dd}", append="false", name="DRFA", immediateFlush="null", bufferSize="null", Policies(CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])), DefaultRolloverStrategy(DefaultRolloverStrategy(min=1, max=30)), PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), Filter=null, ignoreExceptions="null", advertise="null", advertiseURI="null", Configuration(HiveLog4j2))
2017-09-27 03:36:47,277 main DEBUG Building Plugin[name=appenders, class=org.apache.logging.log4j.core.config.AppendersPlugin].
2017-09-27 03:36:47,277 main DEBUG createAppenders(={console, DRFA})
2017-09-27 03:36:47,277 main DEBUG Configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293 initialized
2017-09-27 03:36:47,277 main DEBUG Starting configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293
2017-09-27 03:36:47,277 main DEBUG Started configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293 OK.
2017-09-27 03:36:47,278 main DEBUG Shutting down OutputStreamManager SYSTEM_OUT.false.false-3
2017-09-27 03:36:47,278 main DEBUG Stopped org.apache.logging.log4j.core.config.DefaultConfiguration@2a49fe OK
2017-09-27 03:36:47,279 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8
2017-09-27 03:36:47,279 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=StatusLogger
2017-09-27 03:36:47,280 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=ContextSelector
2017-09-27 03:36:47,280 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-09-27 03:36:47,280 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=
2017-09-27 03:36:47,280 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=DataNucleus
2017-09-27 03:36:47,280 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=Datastore
2017-09-27 03:36:47,281 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-09-27 03:36:47,281 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-09-27 03:36:47,281 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=JPOX
2017-09-27 03:36:47,281 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=console
2017-09-27 03:36:47,281 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=DRFA
2017-09-27 03:36:47,282 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8
2017-09-27 03:36:47,284 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=AsyncLoggerRingBuffer
2017-09-27 03:36:47,284 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=StatusLogger
2017-09-27 03:36:47,284 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=ContextSelector
2017-09-27 03:36:47,285 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-09-27 03:36:47,285 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=
2017-09-27 03:36:47,285 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=DataNucleus
2017-09-27 03:36:47,285 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=Datastore
2017-09-27 03:36:47,285 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-09-27 03:36:47,286 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-09-27 03:36:47,286 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=JPOX
2017-09-27 03:36:47,286 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Appenders,name=console
2017-09-27 03:36:47,286 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Appenders,name=DRFA
2017-09-27 03:36:47,286 main DEBUG LoggerContext[name=AsyncContext@b81eda8, org.apache.logging.log4j.core.async.AsyncLoggerContext@3766c667] started OK with configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293.
2017-09-27 03:36:47,357 main DEBUG AsyncLogger.ThreadNameStrategy=CACHED

Logging initialized using configuration in file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/conf/hive-log4j2.properties Async: true
Hive-on-MR is deprecated in Hive 2 and may not be available in the future versions. Consider using a different execution engine (i.e. spark, tez) or using Hive 1.X releases.
FailedPredicateException(joinSource,{$joinToken.start.getType() != COMMA}?)
	at org.apache.hadoop.hive.ql.parse.HiveParser_FromClauseParser.joinSource(HiveParser_FromClauseParser.java:2539)
	at org.apache.hadoop.hive.ql.parse.HiveParser_FromClauseParser.fromSource(HiveParser_FromClauseParser.java:1699)
	at org.apache.hadoop.hive.ql.parse.HiveParser_FromClauseParser.fromClause(HiveParser_FromClauseParser.java:1319)
	at org.apache.hadoop.hive.ql.parse.HiveParser.fromClause(HiveParser.java:43703)
	at org.apache.hadoop.hive.ql.parse.HiveParser.atomSelectStatement(HiveParser.java:38590)
	at org.apache.hadoop.hive.ql.parse.HiveParser.selectStatement(HiveParser.java:38842)
	at org.apache.hadoop.hive.ql.parse.HiveParser.regularBody(HiveParser.java:38488)
	at org.apache.hadoop.hive.ql.parse.HiveParser.queryStatementExpressionBody(HiveParser.java:37677)
	at org.apache.hadoop.hive.ql.parse.HiveParser.queryStatementExpression(HiveParser.java:37565)
	at org.apache.hadoop.hive.ql.parse.HiveParser.execStatement(HiveParser.java:2297)
	at org.apache.hadoop.hive.ql.parse.HiveParser.explainStatement(HiveParser.java:1463)
	at org.apache.hadoop.hive.ql.parse.HiveParser.statement(HiveParser.java:1326)
	at org.apache.hadoop.hive.ql.parse.ParseDriver.parse(ParseDriver.java:204)
	at org.apache.hadoop.hive.ql.parse.ParseUtils.parse(ParseUtils.java:77)
	at org.apache.hadoop.hive.ql.parse.ParseUtils.parse(ParseUtils.java:70)
	at org.apache.hadoop.hive.ql.Driver.compile(Driver.java:519)
	at org.apache.hadoop.hive.ql.Driver.compileInternal(Driver.java:1386)
	at org.apache.hadoop.hive.ql.Driver.runInternal(Driver.java:1518)
	at org.apache.hadoop.hive.ql.Driver.run(Driver.java:1302)
	at org.apache.hadoop.hive.ql.Driver.run(Driver.java:1292)
	at org.apache.hadoop.hive.cli.CliDriver.processLocalCmd(CliDriver.java:233)
	at org.apache.hadoop.hive.cli.CliDriver.processCmd(CliDriver.java:184)
	at org.apache.hadoop.hive.cli.CliDriver.processLine(CliDriver.java:403)
	at org.apache.hadoop.hive.cli.CliDriver.processLine(CliDriver.java:336)
	at org.apache.hadoop.hive.cli.CliDriver.processReader(CliDriver.java:474)
	at org.apache.hadoop.hive.cli.CliDriver.processFile(CliDriver.java:490)
	at org.apache.hadoop.hive.cli.CliDriver.executeDriver(CliDriver.java:793)
	at org.apache.hadoop.hive.cli.CliDriver.run(CliDriver.java:759)
	at org.apache.hadoop.hive.cli.CliDriver.main(CliDriver.java:686)
	at sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at sun.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at sun.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.lang.reflect.Method.invoke(Method.java:498)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:221)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:136)
FAILED: ParseException line 8:0 Failed to recognize predicate '<EOF>'. Failed rule: 'joinSource' in join source
