.class public final Lne4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0f;


# static fields
.field public static final b:J


# instance fields
.field public final a:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lne4;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne4;->a:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lvz8;

    iget-object v1, p0, Lne4;->a:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, 0x2000000

    if-ge v1, v2, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x4000000

    if-ge v1, v2, :cond_1

    const/high16 v1, 0x600000

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v1, 0x4

    :goto_0
    const v6, 0x7fffffff

    sget-wide v4, Lne4;->b:J

    const/16 v2, 0x100

    const v3, 0x7fffffff

    invoke-direct/range {v0 .. v6}, Lvz8;-><init>(IIIJI)V

    return-object v0
.end method
