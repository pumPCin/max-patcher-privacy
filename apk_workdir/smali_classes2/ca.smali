.class public final Lca;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lda;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lda;

.field public o:Lda;

.field public r0:I


# direct methods
.method public constructor <init>(Lda;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lca;->Z:Lda;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lca;->Y:Ljava/lang/Object;

    iget p1, p0, Lca;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lca;->r0:I

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lca;->Z:Lda;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lda;->a(IJJLwy3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
