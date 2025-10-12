.class public final Ljq1;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmq1;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmq1;Lwy3;)V
    .locals 0

    iput-object p1, p0, Ljq1;->X:Lmq1;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljq1;->o:Ljava/lang/Object;

    iget p1, p0, Ljq1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq1;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljq1;->X:Lmq1;

    invoke-virtual {v1, p1, v0, p0}, Lmq1;->c(ILandroid/os/Bundle;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
