.class public final Lffg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lo0a;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhfg;

.field public final synthetic r0:Lhfg;

.field public s0:I


# direct methods
.method public constructor <init>(Lhfg;Lk14;)V
    .locals 0

    iput-object p1, p0, Lffg;->r0:Lhfg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lffg;->Z:Ljava/lang/Object;

    iget p1, p0, Lffg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lffg;->s0:I

    iget-object p1, p0, Lffg;->r0:Lhfg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhfg;->i(Ly47;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
