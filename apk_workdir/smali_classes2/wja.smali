.class public final synthetic Lwja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic X:Lwmb;

.field public final synthetic a:Lr82;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lr82;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lwmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwja;->a:Lr82;

    iput p2, p0, Lwja;->b:I

    iput-object p3, p0, Lwja;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lwja;->o:Ljava/util/List;

    iput-object p5, p0, Lwja;->X:Lwmb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld98;

    iget-object v0, p0, Lwja;->a:Lr82;

    iput-object v0, p1, Ld98;->a:Lr82;

    iget v0, p0, Lwja;->b:I

    iput v0, p1, Ld98;->b:I

    iget-object v0, p0, Lwja;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Ld98;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lwja;->o:Ljava/util/List;

    iput-object v0, p1, Ld98;->f:Ljava/util/List;

    iget-object v0, p0, Lwja;->X:Lwmb;

    iput-object v0, p1, Ld98;->e:Lwmb;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
