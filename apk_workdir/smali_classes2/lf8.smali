.class public final Llf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf8;
.implements Lnf8;


# static fields
.field public static final synthetic h:[Lwq7;


# instance fields
.field public final a:Lda2;

.field public final b:Lrvb;

.field public final c:I

.field public final d:Le5;

.field public final e:Le5;

.field public final f:Le5;

.field public final g:Le5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc0a;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Llf8;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lc0a;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lwq7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Llf8;->h:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lda2;Lrvb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf8;->a:Lda2;

    iput-object p2, p0, Llf8;->b:Lrvb;

    iput p3, p0, Llf8;->c:I

    new-instance p1, Le5;

    invoke-direct {p1}, Le5;-><init>()V

    iput-object p1, p0, Llf8;->d:Le5;

    new-instance p1, Le5;

    invoke-direct {p1}, Le5;-><init>()V

    iput-object p1, p0, Llf8;->e:Le5;

    new-instance p1, Le5;

    invoke-direct {p1}, Le5;-><init>()V

    iput-object p1, p0, Llf8;->f:Le5;

    new-instance p1, Le5;

    invoke-direct {p1}, Le5;-><init>()V

    iput-object p1, p0, Llf8;->g:Le5;

    return-void
.end method


# virtual methods
.method public final a()Loa9;
    .locals 2

    sget-object v0, Llf8;->h:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llf8;->d:Le5;

    invoke-virtual {v1, p0, v0}, Le5;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa9;

    return-object v0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Llf8;->h:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llf8;->e:Le5;

    invoke-virtual {v1, p0, v0}, Le5;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Llf8;->h:[Lwq7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Llf8;->g:Le5;

    invoke-virtual {v1, p0, v0}, Le5;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lir3;
    .locals 2

    sget-object v0, Llf8;->h:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Llf8;->f:Le5;

    invoke-virtual {v1, p0, v0}, Le5;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir3;

    return-object v0
.end method
