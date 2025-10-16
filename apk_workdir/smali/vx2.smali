.class public final Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx2;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luy2;
    .locals 19

    move-object/from16 v1, p1

    new-instance v0, Lpd1;

    const/4 v2, 0x2

    move-object/from16 v11, p0

    iget-object v3, v11, Lvx2;->a:Lr5;

    invoke-direct {v0, v1, v2, v3}, Lpd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v0}, Lrhf;-><init>(Loh6;)V

    new-instance v0, Lpd1;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lpd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v0}, Lrhf;-><init>(Loh6;)V

    new-instance v14, Lix2;

    const-class v0, Lqf2;

    invoke-virtual {v3, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {v14, v0, v2, v4}, Lix2;-><init>(Llt7;Lrhf;Lrhf;)V

    new-instance v0, Lux2;

    invoke-direct {v0, v2, v3, v4}, Lux2;-><init>(Lrhf;Lr5;Lrhf;)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v0}, Lrhf;-><init>(Loh6;)V

    new-instance v12, Lez6;

    new-instance v13, Lo0f;

    const/16 v0, 0x8

    const/4 v5, 0x0

    invoke-direct {v13, v2, v3, v5, v0}, Lo0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v15, Lhu7;

    const/16 v0, 0xd

    invoke-direct {v15, v0}, Lhu7;-><init>(I)V

    new-instance v0, Ldsb;

    const-string v5, "ChatsListLoader:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    invoke-direct {v0, v6, v5}, Ldsb;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x20

    const/16 v16, 0x14

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lez6;-><init>(Lky6;Lpb4;Lpb4;ILdsb;I)V

    new-instance v0, Luk2;

    const/16 v5, 0x14

    invoke-direct {v0, v5, v14}, Luk2;-><init>(ILjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v4

    new-instance v4, Lrhf;

    invoke-direct {v4, v0}, Lrhf;-><init>(Loh6;)V

    const-class v0, Lqkf;

    invoke-virtual {v3, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkf;

    const-class v7, Lw44;

    invoke-virtual {v3, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw44;

    const-class v8, Lxi0;

    invoke-virtual {v3, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxi0;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lby2;

    invoke-virtual {v3, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    move-object v9, v6

    move-object v6, v7

    new-instance v7, Ls36;

    invoke-direct {v7, v8, v5, v0}, Ls36;-><init>(Lxi0;Lby2;Lqkf;)V

    const-class v0, Lau3;

    invoke-virtual {v3, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lau3;

    const-class v0, Lt23;

    invoke-virtual {v3, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {v3, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/logout/a;

    move-object v5, v9

    move-object v9, v0

    new-instance v0, Luy2;

    move-object v3, v12

    invoke-direct/range {v0 .. v10}, Luy2;-><init>(Ljava/lang/String;Lrhf;Lez6;Lrhf;Lqkf;Lw44;Ls36;Lau3;Lru/ok/tamtam/logout/a;Llt7;)V

    return-object v0
.end method
