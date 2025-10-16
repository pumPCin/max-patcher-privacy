.class public final Lml4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lwf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwf6;->Y:Ljava/lang/String;

    sput-object v0, Lml4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml4;->a:Lwf6;

    return-void
.end method


# virtual methods
.method public final J(ILjava/nio/ByteBuffer;Lnu0;)V
    .locals 1

    iget-object v0, p0, Lml4;->a:Lwf6;

    invoke-virtual {v0, p1, p2, p3}, Lwf6;->J(ILjava/nio/ByteBuffer;Lnu0;)V

    return-void
.end method

.method public final c0(Lsa6;)I
    .locals 1

    iget-object v0, p0, Lml4;->a:Lwf6;

    invoke-virtual {v0, p1}, Lwf6;->c0(Lsa6;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lml4;->a:Lwf6;

    invoke-virtual {v0}, Lwf6;->close()V

    return-void
.end method

.method public final l(Lyp9;)V
    .locals 1

    iget-object v0, p0, Lml4;->a:Lwf6;

    invoke-virtual {v0, p1}, Lwf6;->l(Lyp9;)V

    return-void
.end method
