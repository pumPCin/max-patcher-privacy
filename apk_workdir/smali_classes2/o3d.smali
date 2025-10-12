.class public final Lo3d;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Li3d;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lv3d;

.field public final synthetic r0:Lv3d;

.field public s0:I


# direct methods
.method public constructor <init>(Lv3d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3d;->r0:Lv3d;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo3d;->Z:Ljava/lang/Object;

    iget p1, p0, Lo3d;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3d;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lo3d;->r0:Lv3d;

    invoke-static {v1, p1, p1, v0, p0}, Lv3d;->j(Lv3d;Li3d;Lrr9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
