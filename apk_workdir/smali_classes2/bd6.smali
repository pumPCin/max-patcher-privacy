.class public final Lbd6;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcd6;

.field public o:Lcd6;

.field public q0:I


# direct methods
.method public constructor <init>(Lcd6;Ly14;)V
    .locals 0

    iput-object p1, p0, Lbd6;->Z:Lcd6;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lbd6;->Y:Ljava/lang/Object;

    iget p1, p0, Lbd6;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd6;->q0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lbd6;->Z:Lcd6;

    invoke-virtual {v2, v0, v1, p0, p1}, Lcd6;->b(JLy14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
