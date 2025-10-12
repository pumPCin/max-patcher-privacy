.class public final Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq7;


# static fields
.field public static final s0:Lnpb;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Lwq7;

.field public final Z:La4b;

.field public a:I

.field public b:I

.field public c:Z

.field public o:Z

.field public final r0:Lkkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    sput-object v0, Lnpb;->s0:Lnpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnpb;->c:Z

    iput-boolean v0, p0, Lnpb;->o:Z

    new-instance v0, Lwq7;

    invoke-direct {v0, p0}, Lwq7;-><init>(Luq7;)V

    iput-object v0, p0, Lnpb;->Y:Lwq7;

    new-instance v0, La4b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, La4b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnpb;->Z:La4b;

    new-instance v0, Lkkh;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lkkh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnpb;->r0:Lkkh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnpb;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnpb;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lnpb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpb;->Y:Lwq7;

    sget-object v1, Lvp7;->ON_RESUME:Lvp7;

    invoke-virtual {v0, v1}, Lwq7;->d(Lvp7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnpb;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lnpb;->X:Landroid/os/Handler;

    iget-object v1, p0, Lnpb;->Z:La4b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final x()Lwq7;
    .locals 1

    iget-object v0, p0, Lnpb;->Y:Lwq7;

    return-object v0
.end method
