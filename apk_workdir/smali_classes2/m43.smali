.class public final Lm43;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln43;

.field public Z:I

.field public o:Ln43;


# direct methods
.method public constructor <init>(Ln43;Lk14;)V
    .locals 0

    iput-object p1, p0, Lm43;->Y:Ln43;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm43;->X:Ljava/lang/Object;

    iget p1, p0, Lm43;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm43;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lm43;->Y:Ln43;

    invoke-virtual {v1, p1, v0, p0}, Ln43;->a(Ljava/lang/String;ILk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
