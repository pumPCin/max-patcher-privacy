.class public final Lnff;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lldg;

.field public Y:Ll04;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhgf;

.field public final synthetic r0:Lhgf;

.field public s0:I


# direct methods
.method public constructor <init>(Lhgf;Lk14;)V
    .locals 0

    iput-object p1, p0, Lnff;->r0:Lhgf;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnff;->Z:Ljava/lang/Object;

    iget p1, p0, Lnff;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnff;->s0:I

    iget-object p1, p0, Lnff;->r0:Lhgf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhgf;->e(Lldg;Ll04;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
