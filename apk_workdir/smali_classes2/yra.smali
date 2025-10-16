.class public final synthetic Lyra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic X:Lrvb;

.field public final synthetic a:Lda2;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lda2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lrvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyra;->a:Lda2;

    iput p2, p0, Lyra;->b:I

    iput-object p3, p0, Lyra;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lyra;->o:Ljava/util/List;

    iput-object p5, p0, Lyra;->X:Lrvb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkf8;

    iget-object v0, p0, Lyra;->a:Lda2;

    iput-object v0, p1, Lkf8;->a:Lda2;

    iget v0, p0, Lyra;->b:I

    iput v0, p1, Lkf8;->b:I

    iget-object v0, p0, Lyra;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lkf8;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lyra;->o:Ljava/util/List;

    iput-object v0, p1, Lkf8;->f:Ljava/util/List;

    iget-object v0, p0, Lyra;->X:Lrvb;

    iput-object v0, p1, Lkf8;->e:Lrvb;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
