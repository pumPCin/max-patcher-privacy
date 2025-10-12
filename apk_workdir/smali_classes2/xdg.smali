.class public final Lxdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc;


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Le7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdg;->a:Lyn7;

    iput-object p2, p0, Lxdg;->b:Lyn7;

    iput-object p3, p0, Lxdg;->c:Lyn7;

    iput-object p4, p0, Lxdg;->d:Lyn7;

    check-cast p5, Lmka;

    invoke-virtual {p5}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxdg;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static a(Lxdg;ILjava/lang/Long;Lvhe;Ljava/lang/Long;Lvdg;ILjava/lang/Long;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v1

    :cond_3
    iget-object p8, p0, Lxdg;->a:Lyn7;

    iget-object p0, p0, Lxdg;->b:Lyn7;

    invoke-interface {p8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lxc;

    new-instance v0, Ll88;

    invoke-direct {v0}, Ll88;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "local_message_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "message_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget p2, p3, Lvhe;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "source_type"

    invoke-virtual {v0, p4, p2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p3, Lvhe;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "source_id"

    invoke-virtual {v0, p3, p2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_6

    const-string p2, "reason"

    invoke-interface {p5}, Lvdg;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_9

    const/4 p2, 0x1

    if-eq p6, p2, :cond_8

    const/4 p2, 0x2

    if-ne p6, p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "startType"

    invoke-virtual {v0, p3, p2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p7, :cond_a

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "videoDuration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Ll88;->b()Ll88;

    move-result-object p2

    new-instance p3, Lkd7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p3, Lkd7;->a:J

    const-string p4, "VIDEO_MESSAGE"

    iput-object p4, p3, Lkd7;->c:Ljava/lang/String;

    const/4 p4, 0x1

    if-eq p1, p4, :cond_f

    const/4 p4, 0x2

    if-eq p1, p4, :cond_e

    const/4 p4, 0x3

    if-eq p1, p4, :cond_d

    const/4 p4, 0x4

    if-eq p1, p4, :cond_c

    const/4 p4, 0x5

    if-ne p1, p4, :cond_b

    const-string p1, "video_message_error"

    goto :goto_1

    :cond_b
    const/4 p0, 0x0

    throw p0

    :cond_c
    const-string p1, "video_message_send"

    goto :goto_1

    :cond_d
    const-string p1, "video_message_hands_free_mode_on"

    goto :goto_1

    :cond_e
    const-string p1, "video_message_delete"

    goto :goto_1

    :cond_f
    const-string p1, "video_message_start_recording"

    :goto_1
    iput-object p1, p3, Lkd7;->o:Ljava/lang/String;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->s()J

    move-result-wide p4

    iput-wide p4, p3, Lkd7;->b:J

    invoke-virtual {p3, p2}, Lkd7;->b(Ljava/util/Map;)V

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm63;

    check-cast p0, Lt08;

    invoke-virtual {p0}, Lt08;->K()J

    move-result-wide p0

    iput-wide p0, p3, Lkd7;->X:J

    invoke-virtual {p3}, Lkd7;->d()Lm28;

    move-result-object p0

    invoke-virtual {p8, p0}, Lxc;->i(Lm28;)Z

    return-void
.end method
