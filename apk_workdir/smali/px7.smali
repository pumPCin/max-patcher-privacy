.class public final Lpx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf4;


# static fields
.field public static final a:Lpx7;

.field public static final b:Lqx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpx7;->a:Lpx7;

    sget-object v0, Lqx7;->b:Lqx7;

    sput-object v0, Lpx7;->b:Lqx7;

    return-void
.end method


# virtual methods
.method public final a()Lof4;
    .locals 1

    sget-object v0, Lpx7;->b:Lqx7;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljf4;Landroid/os/Bundle;)Lrf4;
    .locals 8

    sget-object v0, Lqx7;->b:Lqx7;

    iget-object v0, v0, Lof4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lrf4;

    sget-object v5, Lpf4;->c:Lpf4;

    new-instance v6, Lro1;

    const/16 v1, 0x8

    invoke-direct {v6, p3, v1}, Lro1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lrf4;-><init>(Ljava/lang/String;Ljf4;Landroid/os/Bundle;ILpf4;Lqf4;I)V

    return-object v0
.end method
