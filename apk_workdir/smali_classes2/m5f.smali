.class public final Lm5f;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln5f;

.field public Z:I

.field public o:Ln5f;


# direct methods
.method public constructor <init>(Ln5f;Ly14;)V
    .locals 0

    iput-object p1, p0, Lm5f;->Y:Ln5f;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm5f;->X:Ljava/lang/Object;

    iget p1, p0, Lm5f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm5f;->Z:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lm5f;->Y:Ln5f;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ln5f;->c(Ljava/lang/String;JILy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
