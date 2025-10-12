.class public final Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lim;

.field public final c:Lcm;

.field public final d:Llk7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lim;Lcm;Llk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lvk0;->b:Lim;

    iput-object p3, p0, Lvk0;->c:Lcm;

    iput-object p4, p0, Lvk0;->d:Llk7;

    return-void
.end method


# virtual methods
.method public final getOkParser()Llk7;
    .locals 1

    iget-object v0, p0, Lvk0;->d:Llk7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lim;
    .locals 1

    iget-object v0, p0, Lvk0;->b:Lim;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvk0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lvk0;->c:Lcm;

    iget-boolean v0, v0, Lcm;->c:Z

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lvk0;->c:Lcm;

    iget-boolean v0, v0, Lcm;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lvk0;->c:Lcm;

    iget-boolean v0, v0, Lcm;->e:Z

    return v0
.end method

.method public final writeParams(Lyk7;)V
    .locals 1

    iget-object v0, p0, Lvk0;->c:Lcm;

    invoke-virtual {v0, p1}, Lcm;->c(Lyk7;)V

    return-void
.end method

.method public final writeSupplyParams(Lyk7;)V
    .locals 1

    iget-object v0, p0, Lvk0;->c:Lcm;

    invoke-virtual {v0, p1}, Lcm;->d(Lyk7;)V

    return-void
.end method
