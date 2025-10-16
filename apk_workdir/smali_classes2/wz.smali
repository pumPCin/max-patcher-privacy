.class public final Lwz;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Llf8;

.field public Y:Lo10;

.field public Z:Ljava/lang/String;

.field public o:Lxz;

.field public r0:Lt68;

.field public s0:Ljava/lang/String;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lxz;

.field public v0:I


# direct methods
.method public constructor <init>(Lxz;Lk14;)V
    .locals 0

    iput-object p1, p0, Lwz;->u0:Lxz;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz;->t0:Ljava/lang/Object;

    iget p1, p0, Lwz;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz;->v0:I

    iget-object p1, p0, Lwz;->u0:Lxz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxz;->c(Llf8;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
