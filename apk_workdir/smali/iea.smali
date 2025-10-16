.class public final Liea;
.super Lkh0;
.source "SourceFile"


# instance fields
.field public final a:Lv00;

.field public final b:La7a;

.field public final c:Lnp3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv00;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    iput-object v0, p0, Liea;->a:Lv00;

    new-instance v0, La7a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La7a;-><init>(I)V

    iput-object v0, p0, Liea;->b:La7a;

    new-instance v0, Lnp3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnp3;-><init>(I)V

    iput-object v0, p0, Liea;->c:Lnp3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Liea;->a:Lv00;

    return-object v0
.end method

.method public final b()Lqh6;
    .locals 1

    iget-object v0, p0, Liea;->b:La7a;

    return-object v0
.end method

.method public final c()Loh6;
    .locals 1

    iget-object v0, p0, Liea;->c:Lnp3;

    return-object v0
.end method
