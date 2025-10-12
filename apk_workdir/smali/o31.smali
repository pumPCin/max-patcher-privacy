.class public final Lo31;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/CharSequence;

.field public o:Lp31;

.field public r0:Ljava/lang/Long;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lp31;

.field public v0:I


# direct methods
.method public constructor <init>(Lp31;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lo31;->u0:Lp31;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo31;->t0:Ljava/lang/Object;

    iget p1, p0, Lo31;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo31;->v0:I

    iget-object p1, p0, Lo31;->u0:Lp31;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp31;->a(Lp31;Lxr7;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
