.class public final Lw33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf4;


# static fields
.field public static final a:Lw33;

.field public static final b:Lx33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw33;->a:Lw33;

    sget-object v0, Lx33;->b:Lx33;

    sput-object v0, Lw33;->b:Lx33;

    return-void
.end method


# virtual methods
.method public final a()Lof4;
    .locals 1

    sget-object v0, Lw33;->b:Lx33;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljf4;Landroid/os/Bundle;)Lrf4;
    .locals 7

    sget-object v0, Lw33;->b:Lx33;

    iget-object v0, v0, Lof4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lpf4;

    new-instance v0, Lgr2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgr2;-><init>(I)V

    new-instance v1, Lgr2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lgr2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lpf4;-><init>(Loh6;Loh6;)V

    sget-object v0, Lx33;->c:Ljf4;

    invoke-virtual {p2, v0}, Ljf4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrf4;

    new-instance v6, Lh;

    const/4 v1, 0x7

    invoke-direct {v6, v1}, Lh;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lrf4;-><init>(Ljava/lang/String;Ljf4;Landroid/os/Bundle;ILpf4;Lqf4;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v2}, Lwx1;->h(Ljava/lang/String;Ljf4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
