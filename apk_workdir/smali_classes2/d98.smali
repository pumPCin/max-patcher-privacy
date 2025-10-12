.class public final Ld98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr82;

.field public b:I

.field public c:Le39;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Lwmb;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo65;->a:Lo65;

    iput-object v0, p0, Ld98;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lvd6;)Le98;
    .locals 3

    invoke-interface {p1, p0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld98;->a:Lr82;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Ld98;->b:I

    iget-object v2, p0, Ld98;->e:Lwmb;

    if-eqz v2, :cond_2

    new-instance v0, Le98;

    invoke-direct {v0, p1, v2, v1}, Le98;-><init>(Lr82;Lwmb;I)V

    iget-object p1, p0, Ld98;->c:Le39;

    if-eqz p1, :cond_0

    sget-object v1, Le98;->h:[Lpl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Le98;->d:Lf8;

    iput-object p1, v1, Lf8;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ld98;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Le98;->h:[Lpl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Le98;->e:Lf8;

    iput-object p1, v1, Lf8;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ld98;->f:Ljava/util/List;

    sget-object v1, Le98;->h:[Lpl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v0, Le98;->g:Lf8;

    iput-object p1, v1, Lf8;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
