.class public final Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl;


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:[Lql;

.field public final b:Lf7d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "batch.executeV2"

    invoke-static {v0}, Lbm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lll0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Lql;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->a:[Lql;

    new-instance v0, Lf7d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lf7d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lll0;->b:Lf7d;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lpl7;
    .locals 1

    iget-object v0, p0, Lll0;->b:Lf7d;

    return-object v0
.end method

.method public final getPriority()I
    .locals 5

    iget-object v0, p0, Lll0;->a:[Lql;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lql;->b:Lfl;

    invoke-interface {v4}, Lnl;->getPriority()I

    move-result v4

    if-ge v2, v4, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getScope()Ltl;
    .locals 7

    iget-object v0, p0, Lll0;->a:[Lql;

    array-length v1, v0

    sget-object v2, Ltl;->a:Ltl;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lql;->b:Lfl;

    invoke-interface {v5}, Lnl;->getScope()Ltl;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_0

    move-object v2, v5

    :cond_0
    iget-object v4, v4, Lql;->b:Lfl;

    invoke-interface {v4}, Lfl;->getScopeAfter()Lul;

    move-result-object v4

    sget-object v5, Lul;->a:Lul;

    if-eq v4, v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    aget-object v0, v0, v3

    iget-object v0, v0, Lql;->b:Lfl;

    invoke-interface {v0}, Lnl;->getScope()Ltl;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final getScopeAfter()Lul;
    .locals 4

    iget-object v0, p0, Lll0;->a:[Lql;

    array-length v1, v0

    sget-object v2, Lul;->a:Lul;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    sub-int/2addr v1, v3

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Lql;->b:Lfl;

    invoke-interface {v3}, Lfl;->getScopeAfter()Lul;

    move-result-object v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lql;->b:Lfl;

    invoke-interface {v0}, Lfl;->getScopeAfter()Lul;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lll0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final shouldGzip()Z
    .locals 5

    iget-object v0, p0, Lll0;->a:[Lql;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v4, v4, Lql;->b:Lfl;

    invoke-interface {v4}, Lnl;->shouldGzip()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeParams(Lcm7;)V
    .locals 5

    const-string v0, "methods"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    invoke-interface {p1}, Lcm7;->u()V

    iget-object v0, p0, Lll0;->a:[Lql;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lql;->b:Lfl;

    invoke-interface {p1}, Lcm7;->s()V

    iget-object v3, v3, Lql;->c:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    invoke-interface {p1}, Lcm7;->s()V

    invoke-interface {v4}, Lnl;->willWriteParams()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "params"

    invoke-interface {p1, v3}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    invoke-interface {p1}, Lcm7;->s()V

    invoke-interface {v4, p1}, Lnl;->writeParams(Lcm7;)V

    invoke-interface {p1}, Lcm7;->q()V

    :cond_0
    invoke-interface {v4}, Lnl;->willWriteSupplyParams()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "supplyParams"

    invoke-interface {p1, v3}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    invoke-interface {p1}, Lcm7;->s()V

    invoke-interface {v4, p1}, Lnl;->writeSupplyParams(Lcm7;)V

    invoke-interface {p1}, Lcm7;->q()V

    :cond_1
    invoke-interface {p1}, Lcm7;->q()V

    invoke-interface {p1}, Lcm7;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcm7;->t()V

    return-void
.end method
