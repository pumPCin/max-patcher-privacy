.class public abstract Lhxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/view/View;Lr6;)V
    .locals 6

    new-instance v1, Lzg3;

    const/16 v0, 0x9

    invoke-direct {v1, v0, p0}, Lzg3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v4

    const-string v0, "unit is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "scheduler is null"

    invoke-static {v4, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvja;

    const/4 v5, 0x0

    const-wide/16 v2, 0x12c

    invoke-direct/range {v0 .. v5}, Lvja;-><init>(Lwga;JLqnd;I)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwga;->l(Lqnd;)Ltia;

    move-result-object p0

    new-instance v0, Ljjd;

    invoke-direct {v0, p1}, Ljjd;-><init>(Lr6;)V

    new-instance p1, Lwjb;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lwjb;-><init>(I)V

    new-instance v1, Lws7;

    sget-object v2, Ljtf;->c:Lvi6;

    invoke-direct {v1, v0, p1, v2}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {p0, v1}, Lwga;->a(Lcka;)V

    return-void
.end method
