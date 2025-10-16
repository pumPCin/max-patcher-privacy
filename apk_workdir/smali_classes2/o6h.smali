.class public final Lo6h;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:La7h;

.field public Y:Lg6h;

.field public Z:Ljo0;

.field public o:Lx6h;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lx6h;

.field public t0:I


# direct methods
.method public constructor <init>(Lx6h;Lk14;)V
    .locals 0

    iput-object p1, p0, Lo6h;->s0:Lx6h;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6h;->r0:Ljava/lang/Object;

    iget p1, p0, Lo6h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6h;->t0:I

    iget-object p1, p0, Lo6h;->s0:Lx6h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx6h;->j(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
