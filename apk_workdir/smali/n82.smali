.class public final Ln82;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lzx5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo82;

.field public o:Lo82;

.field public r0:I


# direct methods
.method public constructor <init>(Lo82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln82;->Z:Lo82;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln82;->Y:Ljava/lang/Object;

    iget p1, p0, Ln82;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln82;->r0:I

    iget-object p1, p0, Ln82;->Z:Lo82;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo82;->b(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
