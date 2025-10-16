.class public final Lh7g;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lgoa;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgoa;Lk14;)V
    .locals 0

    iput-object p1, p0, Lh7g;->X:Lgoa;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh7g;->o:Ljava/lang/Object;

    iget p1, p0, Lh7g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7g;->Y:I

    iget-object p1, p0, Lh7g;->X:Lgoa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgoa;->a(Ljava/lang/String;Lqi7;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lxcd;

    invoke-direct {v0, p1}, Lxcd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
