.class public final synthetic Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6;


# instance fields
.field public final synthetic a:Lhq0;

.field public final synthetic b:J

.field public final synthetic c:Liq0;


# direct methods
.method public synthetic constructor <init>(Lhq0;JLiq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq0;->a:Lhq0;

    iput-wide p2, p0, Lgq0;->b:J

    iput-object p4, p0, Lgq0;->c:Liq0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgq0;->a:Lhq0;

    iget-object v0, v0, Lhq0;->a:Llp5;

    iget-object v1, p0, Lgq0;->c:Liq0;

    iget-object v2, v1, Liq0;->a:Ljava/util/List;

    invoke-static {v2}, Ld40;->B(Ljava/util/Collection;)Z

    move-result v2

    iget-wide v3, p0, Lgq0;->b:J

    const-string v5, "hq0"

    if-eqz v2, :cond_0

    :try_start_0
    check-cast v0, Lyq5;

    invoke-virtual {v0, v3, v4}, Lyq5;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = %d"

    invoke-static {v5, v1, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lyq5;

    invoke-virtual {v0, v3, v4}, Lyq5;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lwy8;->A(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to store botCommands, chatId = %d"

    invoke-static {v5, v1, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
