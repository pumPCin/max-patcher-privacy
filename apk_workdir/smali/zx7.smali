.class public final Lzx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lc94;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lzx7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lc94;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lc94;->a:Landroid/net/Uri;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lzx7;-><init>(Lc94;JJ)V

    return-void
.end method

.method public constructor <init>(Lc94;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzx7;->a:Lc94;

    .line 6
    iput-wide p2, p0, Lzx7;->b:J

    return-void
.end method
