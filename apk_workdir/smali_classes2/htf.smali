.class public final Lhtf;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lnae;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnae;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lhtf;->X:Lnae;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhtf;->o:Ljava/lang/Object;

    iget p1, p0, Lhtf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhtf;->Y:I

    iget-object p1, p0, Lhtf;->X:Lnae;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnae;->h(Ljava/lang/String;Led7;Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ld2d;

    invoke-direct {v0, p1}, Ld2d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
