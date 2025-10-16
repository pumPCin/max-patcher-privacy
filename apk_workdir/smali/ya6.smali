.class public final Lya6;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lza6;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lza6;

.field public o:Z

.field public r0:I


# direct methods
.method public constructor <init>(Lza6;Lk14;)V
    .locals 0

    iput-object p1, p0, Lya6;->Z:Lza6;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lya6;->Y:Ljava/lang/Object;

    iget p1, p0, Lya6;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lya6;->r0:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lya6;->Z:Lza6;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lza6;->b(JLk14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
