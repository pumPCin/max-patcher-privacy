.class public final La10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf18;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lc10;


# virtual methods
.method public final a()Lb10;
    .locals 1

    iget-object v0, p0, La10;->a:Lf18;

    if-nez v0, :cond_0

    sget-object v0, Lf18;->Z:Lf18;

    iput-object v0, p0, La10;->a:Lf18;

    :cond_0
    new-instance v0, Lb10;

    invoke-direct {v0, p0}, Lb10;-><init>(La10;)V

    return-object v0
.end method
