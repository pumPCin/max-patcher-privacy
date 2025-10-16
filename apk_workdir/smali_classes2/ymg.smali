.class public final Lymg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ld20;

.field public Y:Lc20;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lang;

.field public final synthetic r0:Lang;

.field public s0:I


# direct methods
.method public constructor <init>(Lang;Lk14;)V
    .locals 0

    iput-object p1, p0, Lymg;->r0:Lang;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lymg;->Z:Ljava/lang/Object;

    iget p1, p0, Lymg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lymg;->s0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lymg;->r0:Lang;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lang;->c(Ld20;JJLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
