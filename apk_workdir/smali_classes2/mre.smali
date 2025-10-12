.class public final Lmre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc4;


# static fields
.field public static final a:Lmre;

.field public static final b:Lnre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmre;->a:Lmre;

    sget-object v0, Lnre;->b:Lnre;

    sput-object v0, Lmre;->b:Lnre;

    return-void
.end method


# virtual methods
.method public final a()Lrc4;
    .locals 1

    sget-object v0, Lmre;->b:Lnre;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lmc4;Landroid/os/Bundle;)Luc4;
    .locals 8

    sget-object v0, Lmre;->b:Lnre;

    iget-object v0, v0, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lnre;->b:Lnre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnre;->c:Lmc4;

    invoke-virtual {p2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lsc4;

    new-instance v0, Lqoe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqoe;-><init>(I)V

    new-instance v1, Lqoe;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqoe;-><init>(I)V

    invoke-direct {v6, v0, v1}, Lsc4;-><init>(Ltd6;Ltd6;)V

    const-string v0, "sticker_id"

    invoke-static {v0, p3}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    new-instance v1, Luc4;

    new-instance v7, Lusb;

    const/4 v0, 0x3

    invoke-direct {v7, v2, v3, p3, v0}, Lusb;-><init>(JLandroid/os/Parcelable;I)V

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v3}, Lsw1;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
