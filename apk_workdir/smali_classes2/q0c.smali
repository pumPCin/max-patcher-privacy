.class public final Lq0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0c;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(J)Lvs4;
    .locals 6

    new-instance v0, Lvs4;

    const-class v1, Lgw0;

    iget-object v2, p0, Lq0c;->a:Lr5;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgw0;

    const-class v1, Lqkf;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqkf;

    const-class v1, Lt23;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt23;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lvs4;-><init>(JLgw0;Lqkf;Lt23;)V

    return-object v0
.end method
