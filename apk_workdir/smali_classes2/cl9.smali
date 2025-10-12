.class public final Lcl9;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lrr9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgl9;

.field public o:Lgl9;

.field public r0:I


# direct methods
.method public constructor <init>(Lgl9;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lcl9;->Z:Lgl9;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcl9;->Y:Ljava/lang/Object;

    iget p1, p0, Lcl9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcl9;->r0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcl9;->Z:Lgl9;

    invoke-virtual {v2, p1, v0, v1, p0}, Lgl9;->S(Lh38;JLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
