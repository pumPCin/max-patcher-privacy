.class public final Lo23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Lo23;

.field public static final b:Lp23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo23;->a:Lo23;

    sget-object v0, Lp23;->b:Lp23;

    sput-object v0, Lo23;->b:Lp23;

    return-void
.end method


# virtual methods
.method public final a()Lgd4;
    .locals 1

    sget-object v0, Lo23;->b:Lp23;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lbd4;Landroid/os/Bundle;)Ljd4;
    .locals 7

    sget-object v0, Lo23;->b:Lp23;

    iget-object v0, v0, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lhd4;

    new-instance v0, Lyp2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyp2;-><init>(I)V

    new-instance v1, Lyp2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lyp2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lhd4;-><init>(Lve6;Lve6;)V

    sget-object v0, Lp23;->c:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljd4;

    new-instance v6, Lg;

    const/4 v1, 0x7

    invoke-direct {v6, v1}, Lg;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v2}, Lqw1;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
