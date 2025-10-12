.class public final Liw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo5;


# direct methods
.method public constructor <init>(Lo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw2;->a:Lo5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhx2;
    .locals 19

    move-object/from16 v1, p1

    new-instance v0, Loc1;

    const/4 v2, 0x2

    move-object/from16 v11, p0

    iget-object v3, v11, Liw2;->a:Lo5;

    invoke-direct {v0, v1, v2, v3}, Loc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    new-instance v0, Loc1;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Loc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v0}, Lh4f;-><init>(Ltd6;)V

    new-instance v14, Luv2;

    const-class v0, Lfe2;

    invoke-virtual {v3, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {v14, v0, v2, v4}, Luv2;-><init>(Lyn7;Lh4f;Lh4f;)V

    new-instance v0, Lhw2;

    invoke-direct {v0, v2, v3, v4}, Lhw2;-><init>(Lh4f;Lo5;Lh4f;)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v0}, Lh4f;-><init>(Ltd6;)V

    new-instance v12, Lwu6;

    new-instance v13, Lw98;

    const/16 v0, 0xb

    const/4 v5, 0x0

    invoke-direct {v13, v2, v3, v5, v0}, Lw98;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v15, Lhl9;

    const/16 v0, 0xf

    invoke-direct {v15, v0}, Lhl9;-><init>(I)V

    new-instance v0, Lhjb;

    const-string v5, "ChatsListLoader:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-direct {v0, v6, v5}, Lhjb;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x20

    const/16 v16, 0x14

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lwu6;-><init>(Lcu6;Lu84;Lu84;ILhjb;I)V

    new-instance v0, Lhj2;

    const/16 v5, 0x14

    invoke-direct {v0, v5, v14}, Lhj2;-><init>(ILjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v4

    new-instance v4, Lh4f;

    invoke-direct {v4, v0}, Lh4f;-><init>(Ltd6;)V

    const-class v0, Le7f;

    invoke-virtual {v3, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7f;

    const-class v7, Li24;

    invoke-virtual {v3, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li24;

    const-class v8, Lfi0;

    invoke-virtual {v3, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi0;

    invoke-virtual {v5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Low2;

    invoke-virtual {v3, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    move-object v9, v6

    move-object v6, v7

    new-instance v7, Lwz5;

    invoke-direct {v7, v8, v5, v0}, Lwz5;-><init>(Lfi0;Low2;Le7f;)V

    const-class v0, Llr3;

    invoke-virtual {v3, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llr3;

    const-class v0, Lg13;

    invoke-virtual {v3, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {v3, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/logout/a;

    move-object v5, v9

    move-object v9, v0

    new-instance v0, Lhx2;

    move-object v3, v12

    invoke-direct/range {v0 .. v10}, Lhx2;-><init>(Ljava/lang/String;Lh4f;Lwu6;Lh4f;Le7f;Li24;Lwz5;Llr3;Lru/ok/tamtam/logout/a;Lyn7;)V

    return-object v0
.end method
