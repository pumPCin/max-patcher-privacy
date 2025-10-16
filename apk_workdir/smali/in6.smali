.class public final Lin6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxze;


# instance fields
.field public final a:Lnhg;

.field public final b:Lrnf;


# direct methods
.method public constructor <init>(Lnhg;Lrnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin6;->a:Lnhg;

    iput-object p2, p0, Lin6;->b:Lrnf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lin6;->b:Lrnf;

    invoke-virtual {v0, p1}, Lrnf;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lya0;)Z
    .locals 7

    iget v0, p1, Lya0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin6;->a:Lnhg;

    invoke-virtual {v0, p1}, Lnhg;->a(Lya0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, Lya0;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lya0;->e:J

    iget-wide v5, p1, Lya0;->f:J

    new-instance v1, Lka0;

    invoke-direct/range {v1 .. v6}, Lka0;-><init>(JLjava/lang/String;J)V

    iget-object p1, p0, Lin6;->b:Lrnf;

    invoke-virtual {p1, v1}, Lrnf;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
