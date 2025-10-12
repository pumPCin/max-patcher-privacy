.class public final Lb9h;
.super Ljn7;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lz7h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lw4d;


# direct methods
.method public constructor <init>(Ly7b;Lz7h;Ljava/lang/String;Lw4d;)V
    .locals 0

    iput-object p1, p0, Lb9h;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Lb9h;->b:Lz7h;

    iput-object p3, p0, Lb9h;->c:Ljava/lang/String;

    iput-object p4, p0, Lb9h;->o:Lw4d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljn7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb9h;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lm7h;

    sget-object v4, Lnd5;->b:Lnd5;

    const/4 v6, 0x0

    iget-object v2, p0, Lb9h;->b:Lz7h;

    iget-object v3, p0, Lb9h;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lm7h;-><init>(Lz7h;Ljava/lang/String;Lnd5;Ljava/util/List;I)V

    new-instance v0, Lm95;

    iget-object v2, p0, Lb9h;->o:Lw4d;

    invoke-direct {v0, v1, v2}, Lm95;-><init>(Lm7h;Lw4d;)V

    invoke-virtual {v0}, Lm95;->run()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0
.end method
