.class public final Laxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldxb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqw5;->c:Lqw5;

    sget-object v1, Lqbd;->c:Lqbd;

    new-instance v2, Lpbd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lpbd;-><init>(Lqw5;Lqbd;Lj36;)V

    new-instance v0, Lv77;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv77;-><init>(I)V

    sget-object v1, Ligg;->k0:Lq90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lv77;->b:La0a;

    invoke-virtual {v0, v1, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v1, Ln97;->z:Lq90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v1, Ln97;->H:Lq90;

    invoke-virtual {v0, v1, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v1, Ld97;->y:Lq90;

    sget-object v2, Lc45;->c:Lc45;

    invoke-virtual {v0, v1, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v1, Ldxb;

    invoke-static {v0}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v0

    invoke-direct {v1, v0}, Ldxb;-><init>(Lq8b;)V

    sput-object v1, Laxb;->a:Ldxb;

    return-void
.end method
