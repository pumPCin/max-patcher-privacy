.class public final La54;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lge2;

.field public Y:Li3d;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lk54;

.field public final synthetic r0:Lk54;

.field public s0:I


# direct methods
.method public constructor <init>(Lk54;Lwy3;)V
    .locals 0

    iput-object p1, p0, La54;->r0:Lk54;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La54;->Z:Ljava/lang/Object;

    iget p1, p0, La54;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La54;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, La54;->r0:Lk54;

    invoke-static {v1, p1, v0, p0}, Lk54;->p(Lk54;ILge2;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
