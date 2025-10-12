.class public final Lm3d;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/lang/Object;

.field public Z:Lzd2;

.field public o:Lv3d;

.field public r0:Ljava/util/Iterator;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lv3d;

.field public v0:I


# direct methods
.method public constructor <init>(Lv3d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm3d;->u0:Lv3d;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3d;->t0:Ljava/lang/Object;

    iget p1, p0, Lm3d;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3d;->v0:I

    iget-object p1, p0, Lm3d;->u0:Lv3d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lv3d;->h(Lv3d;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
