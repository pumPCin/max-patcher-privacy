.class public final Ltm5;
.super Lyjd;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyjd;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltm5;->X:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lvjd;
    .locals 1

    iget-object v0, p0, Ltm5;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjd;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ltm5;->a(Ljava/lang/Object;)Lvjd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lvjd;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance v0, Lvjd;

    invoke-direct {v0, p1, p2}, Lvjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lyjd;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lyjd;->o:I

    iget-object p2, p0, Lyjd;->b:Lvjd;

    if-nez p2, :cond_1

    iput-object v0, p0, Lyjd;->a:Lvjd;

    iput-object v0, p0, Lyjd;->b:Lvjd;

    goto :goto_0

    :cond_1
    iput-object v0, p2, Lvjd;->c:Lvjd;

    iput-object p2, v0, Lvjd;->o:Lvjd;

    iput-object v0, p0, Lyjd;->b:Lvjd;

    :goto_0
    iget-object p2, p0, Ltm5;->X:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lyjd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltm5;->X:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
