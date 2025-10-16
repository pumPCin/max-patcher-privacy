.class public final Lhyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# static fields
.field public static final s0:Lhyb;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Lkw7;

.field public final Z:Lpsa;

.field public a:I

.field public b:I

.field public c:Z

.field public o:Z

.field public final r0:Lzsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lhyb;->s0:Lhyb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhyb;->c:Z

    iput-boolean v0, p0, Lhyb;->o:Z

    new-instance v0, Lkw7;

    invoke-direct {v0, p0}, Lkw7;-><init>(Liw7;)V

    iput-object v0, p0, Lhyb;->Y:Lkw7;

    new-instance v0, Lpsa;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lpsa;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhyb;->Z:Lpsa;

    new-instance v0, Lzsa;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lzsa;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhyb;->r0:Lzsa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lhyb;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhyb;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lhyb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyb;->Y:Lkw7;

    sget-object v1, Ljv7;->ON_RESUME:Ljv7;

    invoke-virtual {v0, v1}, Lkw7;->d(Ljv7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyb;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lhyb;->X:Landroid/os/Handler;

    iget-object v1, p0, Lhyb;->Z:Lpsa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final x()Lkw7;
    .locals 1

    iget-object v0, p0, Lhyb;->Y:Lkw7;

    return-object v0
.end method
