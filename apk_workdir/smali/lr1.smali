.class public final Llr1;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lor1;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lor1;Lk14;)V
    .locals 0

    iput-object p1, p0, Llr1;->X:Lor1;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llr1;->o:Ljava/lang/Object;

    iget p1, p0, Llr1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llr1;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llr1;->X:Lor1;

    invoke-virtual {v1, p1, v0, p0}, Lor1;->c(ILandroid/os/Bundle;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
