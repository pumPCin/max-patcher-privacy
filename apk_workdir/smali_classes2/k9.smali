.class public final Lk9;
.super Lb94;
.source "SourceFile"


# instance fields
.field public final v0:J

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Lb94;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lk9;->v0:J

    iput-object p3, p0, Lk9;->w0:Ljava/lang/String;

    iput-object p4, p0, Lk9;->x0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Ljhd;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljhd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lk9;->x0:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v2

    iget-wide v3, v0, Lk9;->v0:J

    const/4 v5, 0x0

    iget-object v6, v0, Lk9;->w0:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    new-instance v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-direct {v1, v6, v3, v4, v5}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;-><init>(Ljava/lang/String;JLvh4;)V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance v2, Lb59;

    sget-object v7, Lho2;->b:Lho2;

    const/16 v8, 0xc

    invoke-direct {v2, v3, v4, v7, v8}, Lb59;-><init>(JLho2;I)V

    invoke-direct {v1, v6, v2, v5}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lb59;Lvh4;)V

    goto :goto_0

    :goto_1
    sget-object v1, Lw14;->b:Lw14;

    invoke-virtual {v10, v1}, Lx14;->setRetainViewMode(Lw14;)V

    new-instance v9, Lmhd;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v9}, Ljhd;->R(Lmhd;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lk9;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
