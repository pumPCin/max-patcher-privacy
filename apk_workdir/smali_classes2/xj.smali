.class public final Lxj;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Liyc;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lak;

.field public final synthetic r0:Lak;

.field public s0:I


# direct methods
.method public constructor <init>(Lak;Lk14;)V
    .locals 0

    iput-object p1, p0, Lxj;->r0:Lak;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxj;->Z:Ljava/lang/Object;

    iget p1, p0, Lxj;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxj;->s0:I

    iget-object p1, p0, Lxj;->r0:Lak;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lak;->l(Ljava/util/List;Liyc;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
