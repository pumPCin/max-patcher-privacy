.class public final Lgz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lq94;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lgz7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLq94;J)V
    .locals 12

    iget-object v4, p3, Lq94;->a:Landroid/net/Uri;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lgz7;-><init>(JLq94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLq94;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgz7;->a:J

    iput-object p3, p0, Lgz7;->b:Lq94;

    iput-object p4, p0, Lgz7;->c:Landroid/net/Uri;

    iput-object p5, p0, Lgz7;->d:Ljava/util/Map;

    iput-wide p6, p0, Lgz7;->e:J

    iput-wide p8, p0, Lgz7;->f:J

    iput-wide p10, p0, Lgz7;->g:J

    return-void
.end method
