.class public final Lg9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lyz;

.field public d:Lj9b;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lqp4;


# virtual methods
.method public final a()Lh9b;
    .locals 2

    iget-object v0, p0, Lg9b;->d:Lj9b;

    if-eqz v0, :cond_0

    iget v0, v0, Lj9b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lg9b;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lh9b;

    invoke-direct {v0, p0}, Lh9b;-><init>(Lg9b;)V

    return-object v0
.end method
