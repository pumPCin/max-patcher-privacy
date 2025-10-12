.class public final Luk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lim;

.field public final c:Lcm;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0;->a:Landroid/net/Uri;

    sget-object p1, Lim;->o:Lim;

    iput-object p1, p0, Luk0;->b:Lim;

    new-instance p1, Lcm;

    invoke-direct {p1}, Lcm;-><init>()V

    iput-object p1, p0, Luk0;->c:Lcm;

    return-void
.end method


# virtual methods
.method public final a(Llk7;)Lvk0;
    .locals 4

    new-instance v0, Lvk0;

    iget-object v1, p0, Luk0;->b:Lim;

    iget-object v2, p0, Luk0;->c:Lcm;

    iget-object v3, p0, Luk0;->a:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2, p1}, Lvk0;-><init>(Landroid/net/Uri;Lim;Lcm;Llk7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhwe;

    invoke-direct {v0, p1, p2}, Lnwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luk0;->c:Lcm;

    invoke-virtual {p1, v0}, Lcm;->a(Lbm;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lbq0;

    invoke-direct {v0, p1, p2}, Lbq0;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Luk0;->c:Lcm;

    invoke-virtual {p1, v0}, Lcm;->a(Lbm;)V

    return-void
.end method
